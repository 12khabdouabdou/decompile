.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhf;


# instance fields
.field public final X:LXfi;

.field public final Y:Lg65;

.field public final Z:Lg65;

.field public final a:Lg65;

.field public final b:Lbke;

.field public final c:LXZ5;

.field public e0:Ljava/lang/Long;

.field public final t:LXZ5;


# direct methods
.method public constructor <init>(Lg65;LXZ5;Lbke;LNA8;Lg65;Lg65;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshf;->a:Lg65;

    .line 5
    .line 6
    iput-object p3, p0, Lshf;->b:Lbke;

    .line 7
    .line 8
    iput-object p7, p0, Lshf;->c:LXZ5;

    .line 9
    .line 10
    iput-object p2, p0, Lshf;->t:LXZ5;

    .line 11
    .line 12
    new-instance p1, LaO0;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p4, p2}, LaO0;-><init>(LNA8;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lshf;->X:LXfi;

    .line 24
    .line 25
    iput-object p5, p0, Lshf;->Y:Lg65;

    .line 26
    .line 27
    iput-object p6, p0, Lshf;->Z:Lg65;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lshf;->e0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lshf;->Z:Lg65;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LB73;

    .line 16
    .line 17
    check-cast v2, LOze;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LEU0;->d(LOze;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lshf;->X:LXfi;

    .line 24
    .line 25
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LjKe;

    .line 30
    .line 31
    sget-object v3, LXTj;->o0:LXTj;

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LjKe;->c(LlKe;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lthf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshf;->Y:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luhf;

    .line 8
    .line 9
    iget-object v0, v0, Luhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lshf;->t:LXZ5;

    .line 15
    .line 16
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LDPa;

    .line 21
    .line 22
    check-cast v0, LCUj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LCUj;->m(Ljava/lang/String;Lthf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lshf;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lshf;->t:LXZ5;

    .line 2
    .line 3
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDPa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lshf;->X:LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LjKe;

    .line 19
    .line 20
    sget-object v0, LXTj;->w0:LXTj;

    .line 21
    .line 22
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lshf;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
