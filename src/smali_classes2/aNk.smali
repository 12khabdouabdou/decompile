.class public final LaNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMk;


# static fields
.field public static final a:LsOc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LxCk;->c:I

    .line 2
    .line 3
    sget-object v0, LvDk;->f0:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LJDk;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJDk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LsOc;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, v1}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LaNk;->a:LsOc;

    .line 21
    .line 22
    return-void
.end method
