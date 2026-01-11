.class public final LcS2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdS2;


# direct methods
.method public synthetic constructor <init>(LdS2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcS2;->a:I

    iput-object p1, p0, LcS2;->b:LdS2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcS2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcS2;->b:LdS2;

    .line 7
    .line 8
    iget-object v0, v0, LdS2;->g:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LdRf;

    .line 15
    .line 16
    iget v0, v0, LdRf;->h:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LcS2;->b:LdS2;

    .line 24
    .line 25
    iget-object v0, v0, LdS2;->a:LeRf;

    .line 26
    .line 27
    invoke-virtual {v0}, LeRf;->b()LdRf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LcS2;->b:LdS2;

    .line 33
    .line 34
    iget-object v0, v0, LdS2;->g:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LdRf;

    .line 41
    .line 42
    iget v0, v0, LdRf;->i:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LcS2;->b:LdS2;

    .line 50
    .line 51
    iget-object v0, v0, LdS2;->d:LDBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp3c;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
