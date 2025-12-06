.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Livg;


# direct methods
.method public synthetic constructor <init>(Livg;Laxh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvg;->a:I

    iput-object p1, p0, Lgvg;->b:Livg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvg;->b:Livg;

    .line 2
    .line 3
    iget v1, p0, Lgvg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Livg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    const v1, 0x7f13237c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LYQb;->b:LYQb;

    .line 23
    .line 24
    const v1, 0x7f060232

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Livg;->d(Livg;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Levg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p1, Levg;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x7f13237f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f13237d

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Livg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, LYQb;->b:LYQb;

    .line 54
    .line 55
    const v1, 0x7f060208

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Livg;->d(Livg;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
