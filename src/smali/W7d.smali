.class public final LW7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LB73;

.field public final c:LXL5;

.field public final d:Lu00;

.field public final e:Lpg4;

.field public final f:LCw8;

.field public final g:LaA8;

.field public final h:LW81;


# direct methods
.method public constructor <init>(LrH9;LB73;LXL5;Lu00;Lpg4;LCw8;LaA8;LW81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7d;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LW7d;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LW7d;->c:LXL5;

    .line 9
    .line 10
    iput-object p4, p0, LW7d;->d:Lu00;

    .line 11
    .line 12
    iput-object p5, p0, LW7d;->e:Lpg4;

    .line 13
    .line 14
    iput-object p6, p0, LW7d;->f:LCw8;

    .line 15
    .line 16
    iput-object p7, p0, LW7d;->g:LaA8;

    .line 17
    .line 18
    iput-object p8, p0, LW7d;->h:LW81;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lin0;LV7d;ZLq0h;)LX7d;
    .locals 13

    .line 1
    new-instance v0, LX7d;

    .line 2
    .line 3
    iget-object v7, p0, LW7d;->e:Lpg4;

    .line 4
    .line 5
    iget-object v8, p0, LW7d;->f:LCw8;

    .line 6
    .line 7
    iget-object v2, p0, LW7d;->a:LrH9;

    .line 8
    .line 9
    iget-object v3, p0, LW7d;->b:LB73;

    .line 10
    .line 11
    iget-object v5, p0, LW7d;->c:LXL5;

    .line 12
    .line 13
    iget-object v6, p0, LW7d;->d:Lu00;

    .line 14
    .line 15
    iget-object v11, p0, LW7d;->g:LaA8;

    .line 16
    .line 17
    iget-object v12, p0, LW7d;->h:LW81;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v9, p2

    .line 21
    move/from16 v10, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LX7d;-><init>(Lin0;LrH9;LB73;Lq0h;LXL5;Lu00;Lpg4;LCw8;LV7d;ZLaA8;LW81;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
