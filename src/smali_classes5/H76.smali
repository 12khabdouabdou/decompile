.class public final LH76;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeN5;


# direct methods
.method public synthetic constructor <init>(LeN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LH76;->a:I

    iput-object p1, p0, LH76;->b:LeN5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH76;->b:LeN5;

    .line 7
    .line 8
    iget-object v1, v0, LeN5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJXa;

    .line 11
    .line 12
    iget-object v1, v1, LJXa;->b:LO76;

    .line 13
    .line 14
    new-instance v2, LG76;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, LG76;-><init>(LeN5;I)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, LeN5;->b:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v1, v0, v2, v4, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LH76;->b:LeN5;

    .line 30
    .line 31
    iget-object v1, v0, LeN5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LJXa;

    .line 34
    .line 35
    iget-object v1, v1, LJXa;->b:LO76;

    .line 36
    .line 37
    new-instance v2, LG76;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, LG76;-><init>(LeN5;I)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, LeN5;->b:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
