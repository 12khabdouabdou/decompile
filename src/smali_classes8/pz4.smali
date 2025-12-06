.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lb65;

.field public final c:LFY4;

.field public final d:LHw4;


# direct methods
.method public constructor <init>(LFY4;Lb65;La65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpz4;->a:La65;

    .line 5
    .line 6
    iput-object p2, p0, Lpz4;->b:Lb65;

    .line 7
    .line 8
    iput-object p1, p0, Lpz4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LHw4;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LHw4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpz4;->d:LHw4;

    .line 18
    .line 19
    return-void
.end method
