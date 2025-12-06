.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La22;->a:I

    iput-object p1, p0, La22;->b:Ljava/lang/Object;

    iput-object p2, p0, La22;->c:Ljava/lang/Object;

    iput-object p3, p0, La22;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LiY1;

    .line 7
    .line 8
    iget-object v1, p0, La22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llc2;

    .line 11
    .line 12
    iget-object v2, p0, La22;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LrH9;

    .line 15
    .line 16
    iget-object v3, p0, La22;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LB73;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LiY1;-><init>(Llc2;LrH9;LB73;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LUti;

    .line 25
    .line 26
    iget-object v1, p0, La22;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LEO;

    .line 29
    .line 30
    invoke-interface {v1}, LEO;->i()LYti;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, La22;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LqUe;

    .line 37
    .line 38
    iget-object v3, p0, La22;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LeNe;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LUti;-><init>(LYti;LqUe;LeNe;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
