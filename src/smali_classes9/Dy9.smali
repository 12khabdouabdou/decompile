.class public abstract LDy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOp0;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDy9;->a:LOp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ldw9;
.end method
