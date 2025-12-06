.class public final LDh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh8;


# static fields
.field public static final a:LDh8;

.field public static final b:LCh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDh8;->a:LDh8;

    .line 7
    .line 8
    new-instance v0, LCh8;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LDh8;->b:LCh8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C3()Lth8;
    .locals 1

    .line 1
    sget-object v0, LDh8;->b:LCh8;

    .line 2
    .line 3
    return-object v0
.end method
