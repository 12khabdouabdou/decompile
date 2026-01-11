.class public final LMtf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LuEb;

.field public final synthetic Y:LN7g;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:LdH2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Ldjg;


# direct methods
.method public synthetic constructor <init>(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, LMtf;->a:I

    iput-object p1, p0, LMtf;->b:LdH2;

    iput-object p2, p0, LMtf;->c:Ljava/lang/String;

    iput-object p3, p0, LMtf;->t:Ldjg;

    iput-object p4, p0, LMtf;->X:LuEb;

    iput-object p5, p0, LMtf;->Y:LN7g;

    iput-object p6, p0, LMtf;->Z:Ljava/lang/Boolean;

    iput-object p7, p0, LMtf;->e0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYG2;

    .line 8
    .line 9
    iget-object v7, p0, LMtf;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v8, p0, LMtf;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LMtf;->b:LdH2;

    .line 14
    .line 15
    iget-object v3, p0, LMtf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LMtf;->t:Ldjg;

    .line 18
    .line 19
    iget-object v5, p0, LMtf;->X:LuEb;

    .line 20
    .line 21
    iget-object v6, p0, LMtf;->Y:LN7g;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v8}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, LYG2;

    .line 31
    .line 32
    iget-object v6, p0, LMtf;->Z:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v7, p0, LMtf;->e0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LMtf;->b:LdH2;

    .line 37
    .line 38
    iget-object v2, p0, LMtf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LMtf;->t:Ldjg;

    .line 41
    .line 42
    iget-object v4, p0, LMtf;->X:LuEb;

    .line 43
    .line 44
    iget-object v5, p0, LMtf;->Y:LN7g;

    .line 45
    .line 46
    invoke-interface/range {v0 .. v7}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
