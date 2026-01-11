.class public final LeB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfB5;


# direct methods
.method public synthetic constructor <init>(LfB5;I)V
    .locals 0

    .line 1
    iput p2, p0, LeB5;->a:I

    iput-object p1, p0, LeB5;->b:LfB5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LeB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeB5;->b:LfB5;

    .line 7
    .line 8
    iget-object v1, v0, LfB5;->a:LFG5;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v4, LdB5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v4, v0, v2}, LdB5;-><init>(LfB5;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "DefaultExternalTextureProcessor#useExternalTextures"

    .line 19
    .line 20
    const/16 v6, 0x38

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LeB5;->b:LfB5;

    .line 29
    .line 30
    iget-object v1, v0, LfB5;->a:LFG5;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v4, LdB5;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v4, v0, v2}, LdB5;-><init>(LfB5;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "DefaultExternalTextureProcessor#clearExternalTextures"

    .line 41
    .line 42
    const/16 v6, 0x38

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
