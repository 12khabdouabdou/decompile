.class public final LP11;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Lbwh;

.field public final Y:LTB0;


# direct methods
.method public constructor <init>(Lbwh;LTB0;)V
    .locals 3

    .line 1
    sget-object v0, LbEh;->H0:LbEh;

    .line 2
    .line 3
    invoke-virtual {p2}, LTB0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP11;->X:Lbwh;

    .line 16
    .line 17
    iput-object p2, p0, LP11;->Y:LTB0;

    .line 18
    .line 19
    return-void
.end method
