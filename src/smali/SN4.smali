.class public final LSN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LJO4;

.field public final Y:LXV4;

.field public final a:LPwg;

.field public final b:LnM4;

.field public final c:LrBa;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LPwg;LFY4;LrBa;LXV4;LnM4;LJO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN4;->a:LPwg;

    .line 5
    .line 6
    iput-object p5, p0, LSN4;->b:LnM4;

    .line 7
    .line 8
    iput-object p3, p0, LSN4;->c:LrBa;

    .line 9
    .line 10
    iput-object p2, p0, LSN4;->t:LFY4;

    .line 11
    .line 12
    iput-object p6, p0, LSN4;->X:LJO4;

    .line 13
    .line 14
    iput-object p4, p0, LSN4;->Y:LXV4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LSN4;->b:LnM4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG9k;->b()Lw5a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
