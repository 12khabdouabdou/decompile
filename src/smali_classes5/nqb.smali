.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnqb;->a:I

    iput-object p2, p0, Lnqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lnqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/m;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 13
    .line 14
    invoke-virtual {v0}, LKX1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 20
    .line 21
    iget-object p1, p1, LUm1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Llqb;

    .line 30
    .line 31
    iget-object v1, p0, Lnqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyqb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v1, v2}, Llqb;-><init>(ZLyqb;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lyqb;->b(Lyqb;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
