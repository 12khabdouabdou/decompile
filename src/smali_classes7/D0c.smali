.class public final LD0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmli;


# direct methods
.method public synthetic constructor <init>(Lmli;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0c;->a:I

    iput-object p1, p0, LD0c;->b:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW0g;

    .line 7
    .line 8
    instance-of v0, p1, LT0g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LT0g;

    .line 13
    .line 14
    iget-object p1, p1, LT0g;->a:Lmli;

    .line 15
    .line 16
    iget-object v0, p0, LD0c;->b:Lmli;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmli;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    check-cast p1, LMM1;

    .line 29
    .line 30
    iget-object v0, p0, LD0c;->b:Lmli;

    .line 31
    .line 32
    iget-object p1, p1, LMM1;->a:Lmli;

    .line 33
    .line 34
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
