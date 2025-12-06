.class public final LVJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LVJ9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Libd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LVJ9;

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    sget-object v2, Libd;->t:Lebd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LVJ9;-><init>(Ljava/util/List;Libd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LVJ9;->c:LVJ9;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Libd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJ9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LVJ9;->b:Libd;

    .line 7
    .line 8
    return-void
.end method
