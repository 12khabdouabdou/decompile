.class public final Lg2f;
.super Lj2f;
.source "SourceFile"


# static fields
.field public static final a:Lg2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2f;->a:Lg2f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method
