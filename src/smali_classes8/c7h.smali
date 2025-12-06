.class public final Lc7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7h;


# direct methods
.method public synthetic constructor <init>(Le7h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7h;->a:I

    iput-object p1, p0, Lc7h;->b:Le7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc7h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh4h;

    .line 11
    .line 12
    iget-object p1, p0, Lc7h;->b:Le7h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lhad;

    .line 20
    .line 21
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh4h;

    .line 24
    .line 25
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LF4h;

    .line 28
    .line 29
    iget-object v1, p0, Lc7h;->b:Le7h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LF4h;->a:LD4h;

    .line 35
    .line 36
    sget-object v2, LD4h;->q0:LD4h;

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lh4h;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Le7h;->f:Lh4h;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v1, Le7h;->f:Lh4h;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
