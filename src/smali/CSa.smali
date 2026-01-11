.class public final LCSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final X:LTX1;

.field public Y:LASa;

.field public final a:LW02;

.field public final b:LMe1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LW02;LMe1;Lkotlin/jvm/functions/Function1;LDBe;LTX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCSa;->a:LW02;

    .line 5
    .line 6
    iput-object p2, p0, LCSa;->b:LMe1;

    .line 7
    .line 8
    iput-object p3, p0, LCSa;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LCSa;->t:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LCSa;->X:LTX1;

    .line 13
    .line 14
    sget-object p1, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LogicalStateCallback"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LT62;

    .line 2
    .line 3
    instance-of v0, p1, LS62;

    .line 4
    .line 5
    iget-object v2, p0, LCSa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LS62;

    .line 11
    .line 12
    new-instance v3, Lbph;

    .line 13
    .line 14
    iget-object v1, p0, LCSa;->a:LW02;

    .line 15
    .line 16
    iget-object v6, p0, LCSa;->X:LTX1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v6}, Lbph;-><init>(LW02;LTX1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LASa;

    .line 22
    .line 23
    iget-object v7, v0, LS62;->a:LaZ1;

    .line 24
    .line 25
    iget-object v4, p0, LCSa;->b:LMe1;

    .line 26
    .line 27
    iget-object v5, p0, LCSa;->t:LDBe;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LASa;-><init>(Lkotlin/jvm/functions/Function1;Lbph;LMe1;LDBe;LTX1;LaZ1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LCSa;->Y:LASa;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LCSa;->Y:LASa;

    .line 35
    .line 36
    sget-object v1, Lewj;->a:Lewj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, LASa;->f(LT62;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1
.end method
