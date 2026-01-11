.class public final LrN7;
.super LqN7;
.source "SourceFile"


# instance fields
.field public final J:LOT3;


# direct methods
.method public constructor <init>(LOT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqN7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrN7;->J:LOT3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LA87;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LdBk;->o(LA87;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LrN7;->J:LOT3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LNT3;->a:LNT3;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LOT3;->c(LNT3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
