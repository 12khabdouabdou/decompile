.class public final LCm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEm6;


# direct methods
.method public synthetic constructor <init>(LEm6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCm6;->a:I

    iput-object p1, p0, LCm6;->b:LEm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LCm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p1, v2, Lb5f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LC0c;->b:LC0c;

    .line 14
    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p1, v2, LX4f;

    .line 18
    .line 19
    sget-object p1, LC0c;->c:LC0c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, LCm6;->b:LEm6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LEm6;->l(LEm6;Ljava/lang/Throwable;LC0c;Lce6;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LCm6;->b:LEm6;

    .line 34
    .line 35
    invoke-static {v0}, LEm6;->d(LEm6;)Lbke;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LaA8;

    .line 44
    .line 45
    sget-object v1, LWLd;->a:LWLd;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p1, v2}, LKsk;->c(LaA8;LWLd;Ljava/lang/Throwable;Lce6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
