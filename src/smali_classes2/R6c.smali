.class public final LR6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:Lvg;

.field public final c:LXSg;

.field public final d:LeNe;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LUo4;Lvg;LXSg;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6c;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, LR6c;->b:Lvg;

    .line 7
    .line 8
    iput-object p3, p0, LR6c;->c:LXSg;

    .line 9
    .line 10
    iput-object p4, p0, LR6c;->d:LeNe;

    .line 11
    .line 12
    new-instance p1, Lg1c;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LR6c;->e:LXfi;

    .line 25
    .line 26
    return-void
.end method
