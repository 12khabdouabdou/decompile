.class public final LXL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LFY4;

.field public final Y:LT05;

.field public final a:LIt;

.field public final b:LaM4;

.field public final c:LnM4;

.field public final t:LaN4;


# direct methods
.method public constructor <init>(LFY4;LnM4;LaN4;LIt;LT05;LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXL4;->a:LIt;

    .line 5
    .line 6
    iput-object p6, p0, LXL4;->b:LaM4;

    .line 7
    .line 8
    iput-object p2, p0, LXL4;->c:LnM4;

    .line 9
    .line 10
    iput-object p3, p0, LXL4;->t:LaN4;

    .line 11
    .line 12
    iput-object p1, p0, LXL4;->X:LFY4;

    .line 13
    .line 14
    iput-object p5, p0, LXL4;->Y:LT05;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LXL4;->c:LnM4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 7
    .line 8
    return-object v0
.end method
