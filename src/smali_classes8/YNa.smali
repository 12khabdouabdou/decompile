.class public final LYNa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/talk/lockscreen/LockScreenActivity;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/talk/lockscreen/LockScreenActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYNa;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 5
    .line 6
    new-instance p1, LyMa;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LYNa;->b:LREi;

    .line 18
    .line 19
    return-void
.end method
