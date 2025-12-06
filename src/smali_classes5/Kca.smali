.class public final LKca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSbi;


# instance fields
.field public final synthetic X:Lnwf;

.field public final synthetic Y:Lu00;

.field public final synthetic a:LwX4;

.field public final synthetic b:LwX4;

.field public final synthetic c:LwX4;

.field public final synthetic t:LTqc;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LTqc;Lnwf;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKca;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LKca;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LKca;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LKca;->t:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LKca;->X:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LKca;->Y:Lu00;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyca;LWU9;)LLF5;
    .locals 12

    .line 1
    invoke-interface {p1}, Lyca;->o0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LFba;

    .line 6
    .line 7
    const-class v5, Lbke;

    .line 8
    .line 9
    const-string v6, "get"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LKca;->a:LwX4;

    .line 13
    .line 14
    const-string v7, "get()Ljava/lang/Object;"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x19

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LFba;

    .line 23
    .line 24
    const-class v6, Lbke;

    .line 25
    .line 26
    const-string v7, "get"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, LKca;->b:LwX4;

    .line 30
    .line 31
    const-string v8, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1a

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LFba;

    .line 40
    .line 41
    const-class v7, Lbke;

    .line 42
    .line 43
    const-string v8, "get"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, LKca;->c:LwX4;

    .line 47
    .line 48
    const-string v9, "get()Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x1b

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LLF5;

    .line 57
    .line 58
    iget-object v6, p0, LKca;->Y:Lu00;

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    iget-object v2, p0, LKca;->t:LTqc;

    .line 64
    .line 65
    iget-object v5, p0, LKca;->X:Lnwf;

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v0 .. v8}, LLF5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;LTqc;LFba;LFba;Lnwf;Lu00;LWU9;LFba;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final a1()V
    .locals 0

    .line 1
    return-void
.end method
