.class public final LcCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB15;

.field public final b:Lunb;

.field public final c:Lyib;

.field public final d:LVpb;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LB15;Lunb;Lyib;LVpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCf;->a:LB15;

    .line 5
    .line 6
    iput-object p2, p0, LcCf;->b:Lunb;

    .line 7
    .line 8
    iput-object p3, p0, LcCf;->c:Lyib;

    .line 9
    .line 10
    iput-object p4, p0, LcCf;->d:LVpb;

    .line 11
    .line 12
    new-instance p1, LhAf;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LcCf;->e:LREi;

    .line 24
    .line 25
    return-void
.end method
