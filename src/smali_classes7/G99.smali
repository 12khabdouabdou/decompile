.class public final LG99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH99;


# static fields
.field public static final a:LG99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG99;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG99;->a:LG99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q2()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    return-object v0
.end method
