.class public final LAeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv1;


# instance fields
.field public final a:LW34;

.field public final b:LW34;

.field public final c:LW34;

.field public final d:LW34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAeb;->e:Lv1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LW34;LW34;LW34;LW34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAeb;->a:LW34;

    .line 5
    .line 6
    iput-object p3, p0, LAeb;->b:LW34;

    .line 7
    .line 8
    iput-object p4, p0, LAeb;->c:LW34;

    .line 9
    .line 10
    iput-object p2, p0, LAeb;->d:LW34;

    .line 11
    .line 12
    return-void
.end method
