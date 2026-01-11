.class public final LaM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzd;

.field public final b:LgKa;


# direct methods
.method public constructor <init>(Lpzd;LgKa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaM5;->a:Lpzd;

    .line 5
    .line 6
    iput-object p2, p0, LaM5;->b:LgKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaM5;->a:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LaM5;->b:LgKa;

    .line 10
    .line 11
    invoke-virtual {v0}, LgKa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaM5;->a:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LaM5;->b:LgKa;

    .line 10
    .line 11
    invoke-virtual {v0}, LgKa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
