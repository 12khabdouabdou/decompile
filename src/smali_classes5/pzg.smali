.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2a;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LtM5;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LtM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lpzg;->b:LtM5;

    .line 7
    .line 8
    new-instance p1, Lozg;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lozg;-><init>(Lpzg;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpzg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly2a;
    .locals 1

    .line 1
    new-instance v0, Lnzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnzg;-><init>(Lpzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
