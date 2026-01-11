.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz64;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz64;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw64;->a:I

    iput-object p1, p0, Lw64;->b:Lz64;

    iput-object p2, p0, Lw64;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lw64;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lw64;->b:Lz64;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lz64;->f(Ljava/lang/String;LV64;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LV64;

    .line 18
    .line 19
    iget-object v0, p0, Lw64;->b:Lz64;

    .line 20
    .line 21
    iget-object v1, p0, Lw64;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lz64;->f(Ljava/lang/String;LV64;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
