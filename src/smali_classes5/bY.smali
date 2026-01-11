.class public final LbY;
.super LdP;
.source "SourceFile"


# static fields
.field public static final c:LbY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LbY;

    .line 2
    .line 3
    const-string v1, "offscreen"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LbY;->c:LbY;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljka;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljka;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LdP;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
