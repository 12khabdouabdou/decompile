.class public final LEze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFze;


# static fields
.field public static final a:LEze;

.field public static final b:LDze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEze;->a:LEze;

    .line 7
    .line 8
    new-instance v0, LDze;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEze;->b:LDze;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l1()LRIe;
    .locals 1

    .line 1
    sget-object v0, LEze;->b:LDze;

    .line 2
    .line 3
    return-object v0
.end method
