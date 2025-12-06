.class public final LUP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeAf;


# instance fields
.field public final a:LXfi;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lbke;LfY4;LeNe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LON3;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LUP5;->a:LXfi;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LUP5;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LCn0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUP5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "view_scroll"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LUP5;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LUP5;->a:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LuJ0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, LuJ0;->b(LCn0;LCn0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LUP5;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUP5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LUP5;->a:LXfi;

    .line 8
    .line 9
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LuJ0;

    .line 14
    .line 15
    sget-object v0, LuJ0;->h:LCn0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LuJ0;->a(LCn0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, LUP5;->c:I

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v1, "view_scroll"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, LUP5;->c:I

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LUP5;->b:Z

    .line 36
    .line 37
    return-void
.end method
