.class public final LuOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDhj;


# static fields
.field public static final a:LuOc;

.field public static final b:LtOc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuOc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuOc;->a:LuOc;

    .line 7
    .line 8
    new-instance v0, LtOc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LtOc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LuOc;->b:LtOc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lge9;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
