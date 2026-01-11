.class public final LJJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxX7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxX7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LJJd;->a:I

    iput-object p1, p0, LJJd;->b:LxX7;

    iput-object p2, p0, LJJd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJJd;->b:LxX7;

    .line 7
    .line 8
    iget-object v0, v0, LxX7;->a:LyX7;

    .line 9
    .line 10
    iget-object v1, p0, LJJd;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LfT7;->t:LfT7;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LJJd;->b:LxX7;

    .line 22
    .line 23
    iget-object v0, v0, LxX7;->a:LyX7;

    .line 24
    .line 25
    iget-object v1, p0, LJJd;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
