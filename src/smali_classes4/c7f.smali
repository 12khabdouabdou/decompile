.class public final Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7f;

.field public final synthetic c:LZg6;


# direct methods
.method public synthetic constructor <init>(Ld7f;LZg6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7f;->a:I

    iput-object p1, p0, Lc7f;->b:Ld7f;

    iput-object p2, p0, Lc7f;->c:LZg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lal8;

    .line 7
    .line 8
    iget-object p1, p1, Lal8;->t:Lcpj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcpj;->a:LWve;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lc7f;->b:Ld7f;

    .line 17
    .line 18
    iget-object v1, p0, Lc7f;->c:LZg6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ld7f;->h(LZg6;LWve;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LWGh;

    .line 25
    .line 26
    iget-object v0, p1, LWGh;->c:Lk4f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lk4f;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LWGh;->Z:LWve;

    .line 36
    .line 37
    iget-object v0, p0, Lc7f;->b:Ld7f;

    .line 38
    .line 39
    iget-object v1, p0, Lc7f;->c:LZg6;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ld7f;->h(LZg6;LWve;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
