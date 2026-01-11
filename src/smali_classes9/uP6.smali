.class public final LuP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;
.implements LsB6;


# static fields
.field public static final a:LuP6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuP6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuP6;->a:LuP6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(I)Lrig;
    .locals 0

    .line 1
    sget-object p1, LuP6;->a:LuP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic d(I)Lrig;
    .locals 0

    .line 1
    sget-object p1, LuP6;->a:LuP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LcP6;->a:LcP6;

    .line 2
    .line 3
    return-object v0
.end method
