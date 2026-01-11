.class public final Lz4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4i;


# direct methods
.method public synthetic constructor <init>(LA4i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4i;->a:I

    iput-object p1, p0, Lz4i;->b:LA4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTie;

    .line 7
    .line 8
    iget-object v0, p0, Lz4i;->b:LA4i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA4i;->handleCommerceUserAction(LRq3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LT3i;

    .line 15
    .line 16
    iget-object v0, p0, Lz4i;->b:LA4i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LA4i;->p:LfKg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LeFa;

    .line 26
    .line 27
    iget-object v2, p1, LT3i;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LT3i;->c:LmZf;

    .line 30
    .line 31
    iget p1, p1, LT3i;->a:I

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, LeFa;-><init>(ILjava/lang/String;LmZf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "dispatcher"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p1, LcU2;

    .line 48
    .line 49
    iget-object v0, p0, Lz4i;->b:LA4i;

    .line 50
    .line 51
    iget-object v0, v0, LA4i;->d:Lceh;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lceh;->B(LcU2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
