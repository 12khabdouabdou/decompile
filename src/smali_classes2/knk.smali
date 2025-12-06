.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnk;


# static fields
.field public static final a:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LDck;->c:I

    .line 2
    .line 3
    sget-object v0, LBdk;->f0:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LQdk;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LQdk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luu5;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Luu5;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lknk;->a:Luu5;

    .line 20
    .line 21
    return-void
.end method
