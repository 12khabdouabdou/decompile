.class public final Ltd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:Lb30;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYmd;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd2;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, Ltd2;->b:Lb30;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraSendSessionLauncher"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p1, LPT1;

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltd2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method
