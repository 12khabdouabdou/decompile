.class public final Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9h;


# direct methods
.method public synthetic constructor <init>(Le9h;I)V
    .locals 0

    .line 1
    iput p2, p0, Liaj;->a:I

    iput-object p1, p0, Liaj;->b:Le9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Liaj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LH9j;

    .line 7
    .line 8
    iget-object v0, p0, Liaj;->b:Le9h;

    .line 9
    .line 10
    iget-object v1, v0, Le9h;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw9j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v1, v2}, LH9j;-><init>(Lw9j;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Le9h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LfKg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "topic"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p1, LH9j;

    .line 36
    .line 37
    iget-object v0, p0, Liaj;->b:Le9h;

    .line 38
    .line 39
    iget-object v1, v0, Le9h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw9j;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p1, v1, v2}, LH9j;-><init>(Lw9j;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Le9h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LfKg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "topic"

    .line 58
    .line 59
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
