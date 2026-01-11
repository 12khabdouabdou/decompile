.class public final LOB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    .line 1
    iput p2, p0, LOB2;->a:I

    iput-object p1, p0, LOB2;->b:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOB2;->b:Ljd3;

    .line 9
    .line 10
    iget-object p1, p1, Ljd3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LOB2;->b:Ljd3;

    .line 14
    .line 15
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ljd3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwod;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwod;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
