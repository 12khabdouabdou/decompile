.class public final LDlc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, LDlc;->a:I

    iput-object p1, p0, LDlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le40;

    .line 7
    .line 8
    iget-object p1, p0, LDlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)LJp0;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getStartupJournalManager$p(Lcom/snap/mushroom/app/MushroomApplication;)LeRh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {p1, v0}, LeRh;->g(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "startupJournalManager"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, LDlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)LJp0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
