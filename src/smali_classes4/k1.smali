.class public final Lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public c:LVE9;


# direct methods
.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lk1;->b:LTqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LEuf;
    .locals 2

    .line 1
    new-instance v0, LEuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LVE9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1;->c:LVE9;

    .line 2
    .line 3
    return-void
.end method
