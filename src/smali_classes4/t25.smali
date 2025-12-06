.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEEd;


# instance fields
.field public final a:LFY4;

.field public final b:Lp15;

.field public final c:LcV4;


# direct methods
.method public constructor <init>(LFY4;Lp15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt25;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lt25;->b:Lp15;

    .line 7
    .line 8
    new-instance p1, LcV4;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt25;->c:LcV4;

    .line 16
    .line 17
    return-void
.end method
