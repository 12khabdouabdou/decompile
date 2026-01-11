.class public final LPc1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSc1;

.field public final synthetic b:LIQ;

.field public final synthetic c:LEP$c$c;


# direct methods
.method public constructor <init>(LSc1;LIQ;LEP$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPc1;->a:LSc1;

    .line 2
    .line 3
    iput-object p2, p0, LPc1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, LPc1;->c:LEP$c$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPc1;->b:LIQ;

    .line 2
    .line 3
    iget-object v0, v0, LIQ;->o:LKQ;

    .line 4
    .line 5
    iget-object v1, p0, LPc1;->a:LSc1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LG70;

    .line 11
    .line 12
    invoke-direct {v1}, LG70;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LPc1;->c:LEP$c$c;

    .line 16
    .line 17
    iget-object v3, v2, LEP$c$c;->d:LY79;

    .line 18
    .line 19
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, Lt3a;->p0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LKQ;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lt3a;->q0:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v2, LEP$c$c;->e:I

    .line 30
    .line 31
    invoke-static {v0}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    sget-object v0, LE70;->Y:LE70;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, LE70;->X:LE70;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LE70;->t:LE70;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LE70;->b:LE70;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LE70;->c:LE70;

    .line 59
    .line 60
    :goto_0
    iput-object v0, v1, LG70;->r0:LE70;

    .line 61
    .line 62
    return-object v1
.end method
