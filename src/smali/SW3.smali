.class public final synthetic LSW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LaR5;

.field public final synthetic a:LQ26;

.field public final synthetic b:LDBe;

.field public final synthetic c:Lq25;

.field public final synthetic t:LDBe;


# direct methods
.method public synthetic constructor <init>(LQ26;LDBe;Lq25;LDBe;LaR5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW3;->a:LQ26;

    iput-object p2, p0, LSW3;->b:LDBe;

    iput-object p3, p0, LSW3;->c:Lq25;

    iput-object p4, p0, LSW3;->t:LDBe;

    iput-object p5, p0, LSW3;->X:LaR5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lph7;

    .line 3
    .line 4
    iget-object v4, p0, LSW3;->t:LDBe;

    .line 5
    .line 6
    iget-object v5, p0, LSW3;->X:LaR5;

    .line 7
    .line 8
    iget-object v1, p0, LSW3;->a:LQ26;

    .line 9
    .line 10
    iget-object v2, p0, LSW3;->b:LDBe;

    .line 11
    .line 12
    iget-object v3, p0, LSW3;->c:Lq25;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LCPk;->e(Lph7;LQ26;LDBe;Lq25;LDBe;LaR5;)LqI0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
