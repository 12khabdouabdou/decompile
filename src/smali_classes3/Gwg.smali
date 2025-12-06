.class public final LGwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJwg;


# direct methods
.method public synthetic constructor <init>(LJwg;I)V
    .locals 0

    .line 1
    iput p2, p0, LGwg;->a:I

    iput-object p1, p0, LGwg;->b:LJwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LGwg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGwg;->b:LJwg;

    .line 7
    .line 8
    iget-object p1, p1, LJwg;->e:LMo3;

    .line 9
    .line 10
    invoke-virtual {p1}, LMo3;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LGwg;->b:LJwg;

    .line 15
    .line 16
    iget-object v0, p1, LJwg;->i:Lhvg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhvg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, LJwg;->h:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LJwg;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, LJwg;->e:LMo3;

    .line 39
    .line 40
    invoke-virtual {p1}, LMo3;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
