.class public abstract LS6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxL9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxL9;

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxL9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS6j;->a:LxL9;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    return-void
.end method
