.class public final synthetic LLTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LNTd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LNTd;I)V
    .locals 0

    .line 1
    iput p3, p0, LLTd;->a:I

    iput-object p1, p0, LLTd;->b:Ljava/util/List;

    iput-object p2, p0, LLTd;->c:LNTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LLTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLTd;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LXZ0;

    .line 25
    .line 26
    iget-object v1, v1, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v2, p0, LLTd;->c:LNTd;

    .line 29
    .line 30
    iget-object v2, v2, LNTd;->h0:LAZ0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LAZ0;->c(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LLTd;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LXZ0;

    .line 56
    .line 57
    iget-object v1, v1, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v2, p0, LLTd;->c:LNTd;

    .line 60
    .line 61
    iget-object v2, v2, LNTd;->h0:LAZ0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LAZ0;->c(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
