.class public final Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaX9;


# direct methods
.method public synthetic constructor <init>(LaX9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy5;->a:I

    iput-object p1, p0, Lpy5;->b:LaX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3a;

    .line 7
    .line 8
    new-instance p1, Luta;

    .line 9
    .line 10
    iget-object v0, p0, Lpy5;->b:LaX9;

    .line 11
    .line 12
    iget-object v0, v0, LaX9;->a:LY79;

    .line 13
    .line 14
    invoke-static {v0}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Luta;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lraa;->a:Lraa;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lsaa;

    .line 34
    .line 35
    iget-object v0, p0, Lpy5;->b:LaX9;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lsaa;-><init>(LaX9;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
