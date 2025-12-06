.class public final LNHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOHa;


# static fields
.field public static final a:LNHa;

.field public static final b:LLHa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNHa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNHa;->a:LNHa;

    .line 7
    .line 8
    new-instance v0, LLHa;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNHa;->b:LLHa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic f2()LMHa;
    .locals 1

    .line 1
    sget-object v0, LNHa;->b:LLHa;

    .line 2
    .line 3
    return-object v0
.end method
