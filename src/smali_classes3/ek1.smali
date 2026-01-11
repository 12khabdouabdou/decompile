.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk1;


# direct methods
.method public synthetic constructor <init>(Ljk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek1;->a:I

    iput-object p1, p0, Lek1;->b:Ljk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lek1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lek1;->b:Ljk1;

    .line 12
    .line 13
    invoke-static {p1}, Ljk1;->a(Ljk1;)LJAh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Ljk1;->f:Lnp0;

    .line 18
    .line 19
    const-string v1, "getBloopsSetUserPhotoMetadata"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lek1;->b:Ljk1;

    .line 36
    .line 37
    iget-object p1, p1, Ljk1;->g:LtK4;

    .line 38
    .line 39
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LJAh;

    .line 44
    .line 45
    iget-object p1, p1, LJAh;->w:LREi;

    .line 46
    .line 47
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqk1;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
