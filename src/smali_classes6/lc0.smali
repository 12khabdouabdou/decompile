.class public final Llc0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc0;


# direct methods
.method public synthetic constructor <init>(Luc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc0;->a:I

    iput-object p1, p0, Llc0;->b:Luc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc0;->b:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, Luc0;->h:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc6c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Llc0;->b:Luc0;

    .line 18
    .line 19
    iget-object v0, v0, Luc0;->g:Ly45;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LVN1;

    .line 26
    .line 27
    iget-object v0, v0, LVN1;->d:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
