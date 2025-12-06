.class public abstract LsK0;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, LFP2;->X:LFP2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    xor-long/2addr p3, v1

    .line 9
    invoke-direct {p0, v0, p3, p4}, LKu;-><init>(LLu;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Ljpk;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LsK0;->X:Landroid/text/SpannedString;

    .line 17
    .line 18
    return-void
.end method
