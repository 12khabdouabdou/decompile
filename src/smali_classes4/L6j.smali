.class public final LL6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO6j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL6j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6j;->b:LO6j;

    iput-object p2, p0, LL6j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO6j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL6j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6j;->c:Ljava/lang/String;

    iput-object p2, p0, LL6j;->b:LO6j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL6j;->b:LO6j;

    .line 7
    .line 8
    iget-object v0, v0, LO6j;->a:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LrR7;

    .line 15
    .line 16
    iget-object v1, p0, LL6j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LL6j;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LL6j;->b:LO6j;

    .line 46
    .line 47
    iget-object v1, v1, LO6j;->a:LrH9;

    .line 48
    .line 49
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LrR7;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LBN7;->b:LBN7;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
