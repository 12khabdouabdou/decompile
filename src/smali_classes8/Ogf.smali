.class public final LOgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LWhc;


# direct methods
.method public constructor <init>(LYmd;LWhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgf;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LOgf;->b:LWhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReposterTrayViewClicked(LJgf;)V
    .locals 10
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LR34;

    .line 2
    .line 3
    iget-object v1, p0, LOgf;->b:LWhc;

    .line 4
    .line 5
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYbd;

    .line 8
    .line 9
    sget-object v2, LU04;->Y:LGqd;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lv44;

    .line 17
    .line 18
    sget-object v8, LCei;->k0:LCei;

    .line 19
    .line 20
    iget-object v1, p1, LJgf;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v7, p0, LOgf;->b:LWhc;

    .line 24
    .line 25
    iget-object v2, p1, LJgf;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/16 v9, 0x100

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, LR34;-><init>(Ljava/lang/String;Ljava/lang/String;Lv44;ZIILWhc;LCei;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LOgf;->a:LYmd;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
