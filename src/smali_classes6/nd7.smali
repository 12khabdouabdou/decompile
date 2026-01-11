.class public final Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZL4;

.field public final b:Ly45;


# direct methods
.method public constructor <init>(LZL4;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd7;->a:LZL4;

    .line 5
    .line 6
    iput-object p2, p0, Lnd7;->b:Ly45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LuEb;Z)LuEb;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd7;->a:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM2c;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LM2c;->a(Ljava/lang/String;)LuEb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnd7;->b:Ly45;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LcH8;

    .line 22
    .line 23
    sget-object v1, Lg8g;->a:Lg8g;

    .line 24
    .line 25
    const-string v2, "feature"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "import"

    .line 32
    .line 33
    invoke-static {p4, p1, v1, v0, p1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_1
    return-object p2
.end method
