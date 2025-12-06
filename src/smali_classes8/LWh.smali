.class public final LLWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LLWh;->a:I

    iput-object p1, p0, LLWh;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;LkZ8;LFZ7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;LZ8d;LkZ8;LFZ7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LkZ8;LFZ7;)V
    .locals 1

    .line 1
    iget v0, p0, LLWh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH4j;

    .line 7
    .line 8
    invoke-direct {v0}, LH4j;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, v0, LP4j;->l:LFZ7;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, LP4j;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lipk;->h(LkZ8;)LVce;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, LP4j;->k:LVce;

    .line 22
    .line 23
    iget-object p1, p0, LLWh;->b:Lake;

    .line 24
    .line 25
    check-cast p1, Lj65;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LOa1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LZ8d;LkZ8;LFZ7;)V
    .locals 1

    .line 1
    iget v0, p0, LLWh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI4j;

    .line 7
    .line 8
    invoke-direct {v0}, LI4j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, LI4j;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, LP4j;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iput-object p4, v0, LP4j;->l:LFZ7;

    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Lipk;->h(LkZ8;)LVce;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LP4j;->k:LVce;

    .line 28
    .line 29
    iget-object p1, p0, LLWh;->b:Lake;

    .line 30
    .line 31
    check-cast p1, Lj65;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj65;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LOa1;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;Z)V
    .locals 1

    .line 1
    iget v0, p0, LLWh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt4j;

    .line 7
    .line 8
    invoke-direct {v0}, Lt4j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lt4j;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, LP4j;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lt4j;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lt4j;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4}, Lipk;->h(LkZ8;)LVce;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LP4j;->k:LVce;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iput-object p6, v0, LP4j;->l:LFZ7;

    .line 32
    .line 33
    :cond_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LP4j;->m:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p0, LLWh;->b:Lake;

    .line 40
    .line 41
    check-cast p1, Lj65;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj65;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LOa1;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 50
    .line 51
    .line 52
    :pswitch_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
